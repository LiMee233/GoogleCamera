.class public interface abstract Lapx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapx;

.field public static final b:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lapx;->b:Lapx;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lapw;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lapx;->a:Lapx;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lapw;-><init>()V

    goto/32 :goto_2
.end method
