module Hello
    ( sayHello
    ) where

sayHello :: String -> IO ()
sayHello s = do 
  putStrLn s
