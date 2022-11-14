.class public final Lemi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lema;

    return-void
.end method

.method public static b(Lema;)Lemi;
    .locals 1

    new-instance v0, Lemi;

    invoke-direct {v0, p0}, Lemi;-><init>(Lema;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lemi;->a:Lema;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemi;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
