.class public final Ljsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ljsf;->a:Ljsd;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljse;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljse;-><init>()V

    goto/32 :goto_1
.end method
