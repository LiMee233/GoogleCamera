.class public final Llts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llts;->a:Lltt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lltt;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lltt;

    goto/32 :goto_1
.end method
