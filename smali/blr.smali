.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbls;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lblr;->a:Lbls;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lbls;-><init>()V

    goto/32 :goto_1
.end method
