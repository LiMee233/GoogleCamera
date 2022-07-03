.class public final Lpmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field public static final a:Lpmg;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpmg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lpmg;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lpmg;->a:Lpmg;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpmi;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Lpmi;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lpmg;->b:Lnzm;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpmg;->b()Lpmh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lpmh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpmg;->b:Lnzm;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lpmh;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
