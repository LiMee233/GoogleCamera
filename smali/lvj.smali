.class public final Llvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Llvj;->a:Loux;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Loux;

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/Collection;)Loux;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Llvf;-><init>(Logc;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llvf;

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Llra;)Loux;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p0}, Llvg;-><init>(Llra;Llra;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llvg;

    goto/32 :goto_1
.end method

.method public static b(Llra;)Loux;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Llvh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p0}, Llvh;-><init>(Llra;Llra;)V

    goto/32 :goto_0
.end method
