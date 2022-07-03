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

    :goto_0
    iput-object p1, p0, Lduv;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    check-cast p0, Ldun;

    goto/32 :goto_4

    :goto_3
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    const-string v0, "notification"

    goto/32 :goto_6

    :goto_5
    check-cast p0, Landroid/app/NotificationManager;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lduv;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lduv;->a(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
