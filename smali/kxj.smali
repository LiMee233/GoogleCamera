.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    sput-boolean v0, Lkxj;->b:Z

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lkxj;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method
