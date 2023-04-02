import { configureStore } from "@reduxjs/toolkit";
import messageSlice from "./feature/message/messageSlice";

export const store = configureStore({
  reducer: {
    messages: messageSlice,
  }
})