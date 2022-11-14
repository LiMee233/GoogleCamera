.class public final synthetic Liiq;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lpas;


# direct methods
.method public synthetic constructor <init>(Lpas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiq;->a:Lpas;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liiq;->a:Lpas;

    sget-object v1, Lozx;->aq:Lozx;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v2, Lozw;->T:Lozw;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_0
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v2, v2, Lozw;->an:I

    iput v2, v3, Lozx;->d:I

    iget v2, v3, Lozx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lozx;->V:Lpas;

    iget v0, v3, Lozx;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v3, Lozx;->b:I

    return-object v1
.end method
