.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lczs;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1
    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_0

    :goto_2
    const v1, 0x7f0b00cf

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljtz;->a()Lkaj;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    check-cast v0, Ljtz;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lczs;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    return-object v0
.end method
