.class public final Lmto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Logh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 10

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    goto/32 :goto_12

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1}, Logd;->a()Logh;

    move-result-object p1

    goto/32 :goto_11

    :goto_5
    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmtr;->a:Lolj;

    invoke-virtual {v5}, Lokl;->b()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const-string v6, "com/google/android/libraries/lens/view/dynamic/shared/ReflectionProxyFactory$ReflectionTypeMapping"

    const-string v7, "createMethodMapping"

    const/16 v8, 0x79

    const-string v9, "ReflectionProxyFactory.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Found matching signature with non-matching return type: %s (local=%s, remote=%s)"

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v5, v6, v7, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_0
    invoke-virtual {v1, v3, v4}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lmto;->a:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    if-lt v2, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_5

    :goto_a
    goto :goto_b

    :catch_0
    move-exception v3

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-static {v0}, Logh;->a(I)Logd;

    move-result-object v1

    goto/32 :goto_d

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_9

    :goto_f
    goto :goto_e

    :goto_10
    goto/32 :goto_4

    :goto_11
    iput-object p1, p0, Lmto;->b:Logh;

    goto/32 :goto_8

    :goto_12
    array-length v0, p1

    goto/32 :goto_c
.end method
