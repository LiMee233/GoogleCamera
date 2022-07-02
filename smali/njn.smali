.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lnjn;


# instance fields
.field public final b:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Lnjn;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lnjn;-><init>(Lnmy;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lnmy;->b:Lnmy;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    sput-object v0, Lnjn;->a:Lnjn;

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private constructor <init>(Lnmy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnjn;->b:Lnmy;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method
