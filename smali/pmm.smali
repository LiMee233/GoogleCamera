.class public final Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field public static final a:Lpmm;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpmm;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpmm;->a:Lpmm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lpmm;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lpmo;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lpmm;->b:Lnzm;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Lpmo;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpmm;->b()Lpmn;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Lpmn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lpmm;->b:Lnzm;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lpmn;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
