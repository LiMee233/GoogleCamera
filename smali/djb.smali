.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ldjc;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldjb;->a:Ldjc;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ldjc;

    goto/32 :goto_0
.end method
