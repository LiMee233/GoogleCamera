.class public final Lisf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lgtf;

.field public i:Lelv;

.field public j:Lfjr;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->c:Landroid/view/View;

    sget-object v0, Lisb;->d:Lisb;

    iput-object v0, p0, Lisf;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisf;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lisf;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lisg;
    .locals 12

    iget-object v0, p0, Lisf;->i:Lelv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, p0, Lisf;->g:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lisf;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisf;->h:Lgtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lisf;->j:Lfjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisf;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lisf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lisf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lisf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lisf;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Lisg;

    iget-object v2, p0, Lisf;->a:Lj$/time/Duration;

    iget-object v3, p0, Lisf;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lisf;->c:Landroid/view/View;

    iget-object v5, p0, Lisf;->d:Ljava/lang/String;

    iget-object v6, p0, Lisf;->e:Ljava/lang/String;

    iget-object v7, p0, Lisf;->f:Ljava/lang/Runnable;

    iget v8, p0, Lisf;->k:I

    iget-object v10, p0, Lisf;->h:Lgtf;

    iget-object v11, p0, Lisf;->j:Lfjr;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lisg;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZLgtf;Lfjr;)V

    new-instance v1, Lise;

    invoke-direct {v1, p0, v0}, Lise;-><init>(Lisf;Lisg;)V

    iput-object v1, v0, Lisg;->e:Ljava/lang/Runnable;

    return-object v0
.end method
