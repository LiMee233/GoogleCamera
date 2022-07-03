.class public abstract Lmtn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)Lmtn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmti;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lmti;-><init>(Logc;)V

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Logc;
.end method
