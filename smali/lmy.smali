.class public final Llmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llmz;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Llmy;->a:Llmz;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llmz;-><init>()V

    goto/32 :goto_1
.end method
