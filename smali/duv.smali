.class public final Lduv;
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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lduv;->a:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public static a(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    check-cast p0, Ldun;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const-string v0, "notification"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p0, Landroid/app/NotificationManager;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lduv;->a:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lduv;->a(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop
.end method
