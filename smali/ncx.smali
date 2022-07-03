.class public final Lncx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxj;


# direct methods
.method private constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lncx;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Loxj;)Lncx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lncx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lncx;-><init>(Loxj;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
