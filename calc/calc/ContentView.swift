//
//  ContentView.swift
//  calc
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Bground")
            VStack(spacing: 1) {
                Spacer()
                Text("0").foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.ultraLight)
                    .padding(.horizontal,10)
                HStack(spacing: 1)
                {
                    Button(action: {
                        
                    }, label: {
                        Text("AC")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "plus.slash.minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("%")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "divide")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("yellow"))
                    })

                }
                HStack(spacing: 1)
                {
                    Button(action: {
                        
                    }, label: {
                        Text("7")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("8")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("9")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "multiply")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("yellow"))
                    })

                }
                HStack(spacing: 1)
                {
                    Button(action: {
                        
                    }, label: {
                        Text("4")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("5")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("6")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("yellow"))
                    })

                }
                HStack(spacing: 1)
                {
                    Button(action: {
                        
                    }, label: {
                        Text("1")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("2")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text("3")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("yellow"))
                    })

                }
                HStack(spacing: 1)
                {
                    Button(action: {
                        
                    }, label: {
                        Text("0")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/2,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Text(",")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("Color"))
                    })
                    Button(action: {
                        
                        
                        
                    }, label: {
                        Image(systemName: "equal")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight))
                            
                            .frame(width: UIScreen.main.bounds.width/4,height:
                                    UIScreen.main.bounds.width/4,alignment: .center)
                            .background(Color("yellow"))
                    })

                }
            }
            
            }.ignoresSafeArea()
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            Group {
                ContentView()
                ContentView()
            }
        }
    }
