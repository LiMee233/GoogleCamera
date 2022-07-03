.class final Lal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lal;->a:Ls;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lal;->a:Ls;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Ls;->a()V

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Ls;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lal;->a:Ls;

    goto/32 :goto_2
.end method
