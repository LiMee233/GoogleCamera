.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lgid;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lgid;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lgic;->a:Lgid;

    goto/32 :goto_1
.end method
