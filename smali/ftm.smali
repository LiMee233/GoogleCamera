.class public abstract Lftm;
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

.method public static a(Lftg;Lftg;)Lftm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfuj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lfuj;-><init>(Lftg;Lftg;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Lftg;
.end method

.method public abstract b()Lftg;
.end method
