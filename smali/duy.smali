.class public final Lduy;
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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lduy;->a:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Landroid/os/storage/StorageManager;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "storage"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    check-cast v0, Landroid/os/storage/StorageManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Ldun;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lduy;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lduy;->a()Landroid/os/storage/StorageManager;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method
