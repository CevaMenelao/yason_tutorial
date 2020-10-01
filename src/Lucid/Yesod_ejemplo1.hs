{-# LANGUAGE ExtendedDefaultRules   #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE ScopedTypeVariables    #-}

module Lucid.Yesod_ejemplo1 where

--import           Import hiding ((==.), for_, toHtml, Builder)
import           Import hiding ((==.), for_, Html, toHtml, Builder)
import qualified Lucid.Base as LucidBase
import           Lucid
import           Lucid.Supplemental
import qualified Blaze.ByteString.Builder as Blaze
import qualified Blaze.ByteString.Builder.Html.Utf8 as Blaze
import           Blaze.ByteString.Builder (Builder)
import System.IO (stdout, hSetEncoding, utf8)
import Data.Text.Lazy.IO as L
import           Database.Persist.Sql ( fromSqlKey )

holamundo :: Html ()
holamundo = div_ [] $ p_ [] "Hola mundo"

