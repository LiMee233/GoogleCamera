.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lbly;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lbly;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lblx;->a:Lbly;

    goto/32 :goto_2
.end method
