.class public final Lbnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbnm;->a:Lbnn;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbnn;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lbnn;-><init>()V

    goto/32 :goto_0
.end method
