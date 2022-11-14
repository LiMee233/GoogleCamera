.class public final synthetic Lise;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisf;

.field public final synthetic b:Lisg;


# direct methods
.method public synthetic constructor <init>(Lisf;Lisg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lise;->a:Lisf;

    iput-object p2, p0, Lise;->b:Lisg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lise;->a:Lisf;

    iget-object v1, p0, Lise;->b:Lisg;

    iget-object v0, v0, Lisf;->i:Lelv;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    return-void
.end method
