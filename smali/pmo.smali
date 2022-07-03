.class public final Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# static fields
.field public static final a:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnpl;

    goto/32 :goto_5

    :goto_1
    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lnpl;->a()Lnpl;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const-string v1, "com.google.android.apps.camera"

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    sput-object v0, Lpmo;->a:Lnpm;

    goto/32 :goto_6

    :goto_9
    const-string v1, "Ui__more_modes_text_change"

    goto/32 :goto_a

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lpmo;->a:Lnpm;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1
.end method
