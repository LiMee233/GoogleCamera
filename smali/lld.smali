.class public final Llld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Llqr;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Llld;->a:Llqu;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llqr;

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;)Llle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lllc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Lllc;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
