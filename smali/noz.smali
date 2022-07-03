.class final synthetic Lnoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnox;


# instance fields
.field private final a:Lnpb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpb;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnoz;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnoz;->a:Lnpb;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lnpb;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lnoz;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v1}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lnoz;->a:Lnpb;

    goto/32 :goto_1
.end method
