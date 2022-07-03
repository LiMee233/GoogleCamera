.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Limx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Limw;->a:Limx;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Limx;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Limx;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method
