.class public abstract Ljef;
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

.method public static a(Ljee;Ljec;Ljen;)Ljef;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Ljdy;-><init>(Ljee;Ljec;Ljen;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljdy;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljee;
.end method

.method public abstract b()Ljec;
.end method

.method public abstract c()Ljen;
.end method
