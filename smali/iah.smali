.class public final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field final synthetic a:Libb;

.field public final synthetic b:Liaz;

.field public final synthetic c:Liai;


# direct methods
.method public constructor <init>(Liai;Libb;Liaz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liah;->c:Liai;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Liah;->b:Liaz;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Liah;->a:Libb;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final a(Libd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
