.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhtw;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lhtb;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    const-string v2, ""

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "pref_release_dialog_last_shown_version"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhtw;->a:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
