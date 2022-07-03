.class public abstract Lmqw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmqw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmqp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lmqp;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
.end method

.method public abstract b()Ljava/lang/String;
.end method
