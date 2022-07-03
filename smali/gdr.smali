.class public final Lgdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lgds;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgds;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lgdr;->a:Lgds;

    goto/32 :goto_3

    :goto_3
    return-void
.end method
