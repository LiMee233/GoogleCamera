.class final Lchy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnpm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnpm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lchy;->b:Lnpm;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lchy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
