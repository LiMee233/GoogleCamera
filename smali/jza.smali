.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field public final b:Lnza;


# direct methods
.method private constructor <init>(Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljza;->a:Lnza;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ljza;->b:Lnza;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljza;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0, v1}, Ljza;-><init>(Lnza;Lnza;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljza;

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/Object;)Ljza;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1, p0}, Ljza;-><init>(Lnza;Lnza;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljza;

    goto/32 :goto_3
.end method
