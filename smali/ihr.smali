.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lihs;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lihr;->a:Lihs;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lihs;-><init>()V

    goto/32 :goto_2
.end method
