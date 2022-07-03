.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lhtv;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lhtu;->a:Lhtv;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lhtv;-><init>()V

    goto/32 :goto_2
.end method
