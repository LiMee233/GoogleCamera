.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldic;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Ldhu;->c(Ldhh;)I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldic;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    check-cast v0, Ldhh;

    goto/32 :goto_2
.end method
