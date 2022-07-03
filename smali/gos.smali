.class public final Lgos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lgot;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lgot;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lgos;->a:Lgot;

    goto/32 :goto_0
.end method
