.class public final synthetic Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcsw;

.field public final synthetic b:Llmp;

.field public final synthetic c:Llnv;


# direct methods
.method public synthetic constructor <init>(Lcsw;Llmp;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Lcsw;

    iput-object p2, p0, Lcsv;->b:Llmp;

    iput-object p3, p0, Lcsv;->c:Llnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsv;->a:Lcsw;

    iget-object v1, p0, Lcsv;->b:Llmp;

    iget-object v2, p0, Lcsv;->c:Llnv;

    invoke-virtual {v0, v1, v2}, Lcsw;->b(Llmp;Llnv;)V

    return-void
.end method
