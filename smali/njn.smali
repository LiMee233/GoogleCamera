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

    :goto_0
    new-instance v0, Lnjn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lnjn;-><init>(Lnmy;)V

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lnmy;->b:Lnmy;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lnjn;->a:Lnjn;

    goto/32 :goto_3
.end method

.method private constructor <init>(Lnmy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnjn;->b:Lnmy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method
