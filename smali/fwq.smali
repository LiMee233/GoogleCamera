.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfwr;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lfwq;->a:Lfwr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lfwr;-><init>()V

    goto/32 :goto_1
.end method
