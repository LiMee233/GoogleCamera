.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Layz;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Layz;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lazg;->a:Lazf;

    goto/32 :goto_2
.end method

.method public static a(ILazc;)Lix;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Liz;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, p1, p0}, Lazg;->a(Lix;Lazc;Lazf;)Lix;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    new-instance v0, Liz;

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    sget-object p0, Lazg;->a:Lazf;

    goto/32 :goto_1
.end method

.method public static a(Lix;Lazc;Lazf;)Lix;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lazd;-><init>(Lix;Lazc;Lazf;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lazd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
