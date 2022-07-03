.class final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldxt;->a:Ldxy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Lhoa;->a(Lhod;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-boolean v0, p1, Ldxy;->p:Z

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldxt;->a:Ldxy;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p1, Ldxy;->c:Lhoa;

    goto/32 :goto_8

    :goto_8
    iget-object p1, p1, Ldxy;->X:Lhod;

    goto/32 :goto_2
.end method
