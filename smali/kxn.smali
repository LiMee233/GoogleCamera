.class public final Lkxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Loio;

.field private static final b:Loio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkxn;->a:Loio;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Loio;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lkxn;->b:Loio;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Loio;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method
