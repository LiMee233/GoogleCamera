.class final Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# instance fields
.field final synthetic a:Lgao;


# direct methods
.method public constructor <init>(Lgao;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfzf;->a:Lgao;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p1, Lhfc;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lgao;->a(Lhfc;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfzf;->a:Lgao;

    goto/32 :goto_0
.end method
