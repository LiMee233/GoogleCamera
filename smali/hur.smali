.class public final Lhur;
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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhur;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lhtb;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-string v2, ""

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lhur;->a:Lpmr;

    goto/32 :goto_2

    :goto_7
    const-string v1, "pref_motion_toast_last_shown_version"

    goto/32 :goto_4

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
