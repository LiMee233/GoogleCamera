.class public final Lfuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfup;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lfuo;->a:Lfup;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lfup;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
