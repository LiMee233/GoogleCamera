.class public final Ldus;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lduo;


# direct methods
.method public constructor <init>(Lduo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldus;->a:Lduo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldus;->a:Lduo;

    iget-object v0, v0, Lduo;->b:Landroid/content/res/Resources;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldus;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
