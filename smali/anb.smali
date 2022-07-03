.class final Lanb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lald;

.field public b:Lalk;

.field public c:Laod;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lanb;->c:Laod;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1
.end method
