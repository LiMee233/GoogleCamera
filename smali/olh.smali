.class public abstract Lolh;
.super Lokl;
.source "PG"


# static fields
.field protected static final b:Lolc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lolc;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Lolc;-><init>([C)V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lolh;->b:Lolc;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Lolq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lokl;-><init>(Lolq;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final g()Lold;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lolh;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto/32 :goto_0
.end method
